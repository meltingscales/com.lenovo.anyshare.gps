.class public Lcom/lenovo/anyshare/Phi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/task/LocalQuranTask;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/task/LocalQuranTask;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/task/LocalQuranTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Phi;->a:Lcom/ushareit/muslim/task/LocalQuranTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Phi;->a:Lcom/ushareit/muslim/task/LocalQuranTask;

    invoke-static {v0}, Lcom/ushareit/muslim/task/LocalQuranTask;->a(Lcom/ushareit/muslim/task/LocalQuranTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->n(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Phi;->a:Lcom/ushareit/muslim/task/LocalQuranTask;

    invoke-static {v0}, Lcom/ushareit/muslim/task/LocalQuranTask;->a(Lcom/ushareit/muslim/task/LocalQuranTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vii;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Phi;->a:Lcom/ushareit/muslim/task/LocalQuranTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/muslim/task/LocalQuranTask;->a(Lcom/ushareit/muslim/task/LocalQuranTask;Z)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
