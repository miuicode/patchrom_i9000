.class Lcom/android/gallery3d/photoeditor/EffectsBar$1$1;
.super Ljava/lang/Object;
.source "EffectsBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gallery3d/photoeditor/EffectsBar$1;->onToggle(ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/gallery3d/photoeditor/EffectsBar$1;

.field final synthetic val$effectsId:I


# direct methods
.method constructor <init>(Lcom/android/gallery3d/photoeditor/EffectsBar$1;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/android/gallery3d/photoeditor/EffectsBar$1$1;->this$1:Lcom/android/gallery3d/photoeditor/EffectsBar$1;

    iput p2, p0, Lcom/android/gallery3d/photoeditor/EffectsBar$1$1;->val$effectsId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/gallery3d/photoeditor/EffectsBar$1$1;->this$1:Lcom/android/gallery3d/photoeditor/EffectsBar$1;

    iget-object v0, v0, Lcom/android/gallery3d/photoeditor/EffectsBar$1;->this$0:Lcom/android/gallery3d/photoeditor/EffectsBar;

    iget v1, p0, Lcom/android/gallery3d/photoeditor/EffectsBar$1$1;->val$effectsId:I

    #calls: Lcom/android/gallery3d/photoeditor/EffectsBar;->createEffectsGallery(I)V
    invoke-static {v0, v1}, Lcom/android/gallery3d/photoeditor/EffectsBar;->access$100(Lcom/android/gallery3d/photoeditor/EffectsBar;I)V

    .line 62
    return-void
.end method
