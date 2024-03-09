.class public final Lcom/lenovo/anyshare/Saf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zaf;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Tkf;

.field public final synthetic b:Lcom/lenovo/anyshare/Zaf;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zaf;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Saf;->b:Lcom/lenovo/anyshare/Zaf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Saf;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Saf;->a:Lcom/lenovo/anyshare/Tkf;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/Tkf;->d:I

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Tkf;->a:Ljava/lang/String;

    const-string v2, "taskCode"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget p1, p1, Lcom/lenovo/anyshare/Tkf;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/LYe;->a(Ljava/lang/String;ZI)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Saf;->b:Lcom/lenovo/anyshare/Zaf;

    iget-object v0, p0, Lcom/lenovo/anyshare/Saf;->c:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zaf;->a(Lcom/lenovo/anyshare/Zaf;Landroid/view/ViewGroup;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Saf;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const-string v0, "none"

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/SYe;->b:Lcom/lenovo/anyshare/SYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SYe$a;->a()Lcom/lenovo/anyshare/SYe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Saf;->b:Lcom/lenovo/anyshare/Zaf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zaf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SYe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LYe;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Saf;->b:Lcom/lenovo/anyshare/Zaf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Zaf;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/K_e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Tkf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Saf;->a:Lcom/lenovo/anyshare/Tkf;

    return-void
.end method
