.class public Lcom/lenovo/anyshare/ZGe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Ge;->a(Lcom/lenovo/anyshare/HEe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_Ge;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZGe;->a:Lcom/lenovo/anyshare/_Ge;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZGe;->a:Lcom/lenovo/anyshare/_Ge;

    iget-object p1, p1, Lcom/lenovo/anyshare/_Ge;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iget-object v0, p1, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->i:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
