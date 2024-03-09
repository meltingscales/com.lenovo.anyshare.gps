.class public Lcom/lenovo/anyshare/hzi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qzi;->c(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/lenovo/anyshare/qzi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qzi;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hzi;->c:Lcom/lenovo/anyshare/qzi;

    iput-object p3, p0, Lcom/lenovo/anyshare/hzi;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hzi;->b:Lcom/lenovo/anyshare/xqf;

    instance-of v2, v1, Lcom/lenovo/anyshare/erf;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method
