.class public Lcom/lenovo/anyshare/m_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/o_b;->a(ILcom/lenovo/anyshare/RWb;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/o_b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/o_b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/m_b;->d:Lcom/lenovo/anyshare/o_b;

    iput p2, p0, Lcom/lenovo/anyshare/m_b;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/m_b;->b:I

    iput p4, p0, Lcom/lenovo/anyshare/m_b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/m_b;->d:Lcom/lenovo/anyshare/o_b;

    invoke-static {v0}, Lcom/lenovo/anyshare/o_b;->a(Lcom/lenovo/anyshare/o_b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/o_b;->Q:Ljava/lang/String;

    const-string v1, "this target has been destroyed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/m_b;->d:Lcom/lenovo/anyshare/o_b;

    invoke-static {v0}, Lcom/lenovo/anyshare/o_b;->b(Lcom/lenovo/anyshare/o_b;)Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXb;->k()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/m_b;->d:Lcom/lenovo/anyshare/o_b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RWb;->y()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/m_b;->d:Lcom/lenovo/anyshare/o_b;

    iget v1, p0, Lcom/lenovo/anyshare/m_b;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/o_b;->a(Lcom/lenovo/anyshare/o_b;I)I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/m_b;->d:Lcom/lenovo/anyshare/o_b;

    iget v1, p0, Lcom/lenovo/anyshare/m_b;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/m_b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/PWb;->e(II)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/m_b;->d:Lcom/lenovo/anyshare/o_b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PWb;->u()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/m_b;->d:Lcom/lenovo/anyshare/o_b;

    invoke-static {v0}, Lcom/lenovo/anyshare/o_b;->b(Lcom/lenovo/anyshare/o_b;)Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXb;->o()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/m_b;->d:Lcom/lenovo/anyshare/o_b;

    invoke-static {v0}, Lcom/lenovo/anyshare/o_b;->c(Lcom/lenovo/anyshare/o_b;)Lcom/lenovo/anyshare/o_b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/m_b;->d:Lcom/lenovo/anyshare/o_b;

    invoke-static {v0}, Lcom/lenovo/anyshare/o_b;->c(Lcom/lenovo/anyshare/o_b;)Lcom/lenovo/anyshare/o_b$a;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/m_b;->d:Lcom/lenovo/anyshare/o_b;

    invoke-static {v0}, Lcom/lenovo/anyshare/o_b;->d(Lcom/lenovo/anyshare/o_b;)[I

    move-result-object v2

    sget v3, Lcom/lenovo/anyshare/o_b;->R:I

    iget-object v0, p0, Lcom/lenovo/anyshare/m_b;->d:Lcom/lenovo/anyshare/o_b;

    iget v4, v0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v5, v0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-static {v0}, Lcom/lenovo/anyshare/o_b;->e(Lcom/lenovo/anyshare/o_b;)J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/o_b$a;->a([IIIIJ)V

    :cond_1
    return-void
.end method
