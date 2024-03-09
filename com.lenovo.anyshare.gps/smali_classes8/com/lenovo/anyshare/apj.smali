.class public Lcom/lenovo/anyshare/apj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xUi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bpj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/apj;->a:Lcom/lenovo/anyshare/bpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)J
    .locals 0

    .line 1
    sget-object p2, Lcom/ushareit/component/history/data/Module;->Content:Lcom/ushareit/component/history/data/Module;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/tpj;->a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public a(Ljava/lang/String;ZJZ)V
    .locals 0

    .line 2
    sget-object p2, Lcom/ushareit/component/history/data/Module;->Content:Lcom/ushareit/component/history/data/Module;

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/tpj;->a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;J)V

    return-void
.end method
