.class public Lcom/lenovo/anyshare/lSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nSh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/networklibrary/model/Progress;

.field public final synthetic b:Lcom/lenovo/anyshare/nSh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nSh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lSh;->b:Lcom/lenovo/anyshare/nSh;

    iput-object p2, p0, Lcom/lenovo/anyshare/lSh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lSh;->b:Lcom/lenovo/anyshare/nSh;

    invoke-static {v0}, Lcom/lenovo/anyshare/nSh;->b(Lcom/lenovo/anyshare/nSh;)Lcom/lenovo/anyshare/QQh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lSh;->b:Lcom/lenovo/anyshare/nSh;

    invoke-static {v0}, Lcom/lenovo/anyshare/nSh;->b(Lcom/lenovo/anyshare/nSh;)Lcom/lenovo/anyshare/QQh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lSh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/QQh;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    :cond_0
    return-void
.end method
