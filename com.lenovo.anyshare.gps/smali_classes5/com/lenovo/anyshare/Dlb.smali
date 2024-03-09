.class public Lcom/lenovo/anyshare/Dlb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_lb;->a(Lcom/lenovo/anyshare/Fli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_lb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_lb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dlb;->a:Lcom/lenovo/anyshare/_lb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dlb;->a:Lcom/lenovo/anyshare/_lb;

    iget-object p1, p1, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dlb;->a:Lcom/lenovo/anyshare/_lb;

    iget-object p1, p1, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;->Gb()V

    :cond_0
    return-void
.end method
