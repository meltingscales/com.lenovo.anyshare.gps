.class public Lcom/lenovo/anyshare/gGe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hGe;->a(Lcom/lenovo/anyshare/HEe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/HEe;

.field public final synthetic b:Lcom/lenovo/anyshare/hGe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hGe;Lcom/lenovo/anyshare/HEe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gGe;->b:Lcom/lenovo/anyshare/hGe;

    iput-object p2, p0, Lcom/lenovo/anyshare/gGe;->a:Lcom/lenovo/anyshare/HEe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gGe;->b:Lcom/lenovo/anyshare/hGe;

    iget-object p1, p1, Lcom/lenovo/anyshare/hGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iget-object v0, p1, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/gGe;->a:Lcom/lenovo/anyshare/HEe;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HEe;)V

    :cond_0
    return-void
.end method
