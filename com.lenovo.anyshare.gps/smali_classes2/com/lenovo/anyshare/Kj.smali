.class public Lcom/lenovo/anyshare/Kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hee$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Lj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Lj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kj;->a:Lcom/lenovo/anyshare/Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pj;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onResult result = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " upgradeEntity path = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/lenovo/anyshare/Kj;->a:Lcom/lenovo/anyshare/Lj;

    iget-object p4, p4, Lcom/lenovo/anyshare/Lj;->a:Lcom/lenovo/anyshare/Mj;

    iget-object p4, p4, Lcom/lenovo/anyshare/Mj;->a:Lcom/lenovo/anyshare/Oj;

    iget-object p4, p4, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Kj;->a:Lcom/lenovo/anyshare/Lj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Lj;->a:Lcom/lenovo/anyshare/Mj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mj;->a:Lcom/lenovo/anyshare/Oj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oj;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/lenovo/anyshare/Kj;->a:Lcom/lenovo/anyshare/Lj;

    iget-object p4, p4, Lcom/lenovo/anyshare/Lj;->a:Lcom/lenovo/anyshare/Mj;

    iget-object p4, p4, Lcom/lenovo/anyshare/Mj;->a:Lcom/lenovo/anyshare/Oj;

    iget-object p4, p4, Lcom/lenovo/anyshare/Oj;->c:Lcom/lenovo/anyshare/dfj;

    iget p5, p4, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {p4}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result p4

    invoke-static {p1, p2, p3, p5, p4}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string p1, "upgrade"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->c()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Kj;->a:Lcom/lenovo/anyshare/Lj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Lj;->a:Lcom/lenovo/anyshare/Mj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mj;->a:Lcom/lenovo/anyshare/Oj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Oj;->a(Lcom/lenovo/anyshare/Oj;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Kj;->a:Lcom/lenovo/anyshare/Lj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Lj;->a:Lcom/lenovo/anyshare/Mj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mj;->a:Lcom/lenovo/anyshare/Oj;

    iget-object v0, p1, Lcom/lenovo/anyshare/Oj;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oj;->c:Lcom/lenovo/anyshare/dfj;

    iget v1, p1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result p1

    const-string v2, "start_upgrade"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Pj;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart upgradeEntity path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kj;->a:Lcom/lenovo/anyshare/Lj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Lj;->a:Lcom/lenovo/anyshare/Mj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Mj;->a:Lcom/lenovo/anyshare/Oj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
