.class public Lcom/lenovo/anyshare/mSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/networklibrary/model/Progress$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nSh$a;->write(Lcom/lenovo/anyshare/wsk;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nSh$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nSh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mSh;->a:Lcom/lenovo/anyshare/nSh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mSh;->a:Lcom/lenovo/anyshare/nSh$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/nSh$a;->b:Lcom/lenovo/anyshare/nSh;

    invoke-static {v0}, Lcom/lenovo/anyshare/nSh;->a(Lcom/lenovo/anyshare/nSh;)Lcom/lenovo/anyshare/nSh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mSh;->a:Lcom/lenovo/anyshare/nSh$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/nSh$a;->b:Lcom/lenovo/anyshare/nSh;

    invoke-static {v0}, Lcom/lenovo/anyshare/nSh;->a(Lcom/lenovo/anyshare/nSh;)Lcom/lenovo/anyshare/nSh$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nSh$b;->a(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mSh;->a:Lcom/lenovo/anyshare/nSh$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/nSh$a;->b:Lcom/lenovo/anyshare/nSh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nSh;->a(Lcom/lenovo/anyshare/nSh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    :goto_0
    return-void
.end method
