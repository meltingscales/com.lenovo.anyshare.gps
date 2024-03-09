.class public Lcom/lenovo/anyshare/lSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mUb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mSi$a;->download()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mSi$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mSi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lSi;->a:Lcom/lenovo/anyshare/mSi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/pVb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lSi;->a:Lcom/lenovo/anyshare/mSi$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/mSi$a;->a(Lcom/lenovo/anyshare/mSi$a;)Lcom/lenovo/anyshare/JUi$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lSi;->a:Lcom/lenovo/anyshare/mSi$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/mSi$a;->a(Lcom/lenovo/anyshare/mSi$a;)Lcom/lenovo/anyshare/JUi$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lSi;->a:Lcom/lenovo/anyshare/mSi$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/mSi$a;->b(Lcom/lenovo/anyshare/mSi$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/JUi$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pVb;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lSi;->a:Lcom/lenovo/anyshare/mSi$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/mSi$a;->a(Lcom/lenovo/anyshare/mSi$a;)Lcom/lenovo/anyshare/JUi$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lSi;->a:Lcom/lenovo/anyshare/mSi$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/mSi$a;->b(Lcom/lenovo/anyshare/mSi$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/JUi$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/pVb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lSi;->a:Lcom/lenovo/anyshare/mSi$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/mSi$a;->a(Lcom/lenovo/anyshare/mSi$a;)Lcom/lenovo/anyshare/JUi$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lSi;->a:Lcom/lenovo/anyshare/mSi$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/mSi$a;->b(Lcom/lenovo/anyshare/mSi$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/JUi$a;->b(Ljava/lang/String;)V

    return-void
.end method
