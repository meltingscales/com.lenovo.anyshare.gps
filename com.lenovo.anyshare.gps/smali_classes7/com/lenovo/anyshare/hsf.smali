.class public Lcom/lenovo/anyshare/hsf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jsf;->a(Lcom/lenovo/anyshare/xmi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/xmi;

.field public final synthetic c:Lcom/lenovo/anyshare/jsf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jsf;Ljava/lang/String;Lcom/lenovo/anyshare/xmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hsf;->c:Lcom/lenovo/anyshare/jsf;

    iput-object p3, p0, Lcom/lenovo/anyshare/hsf;->b:Lcom/lenovo/anyshare/xmi;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hsf;->c:Lcom/lenovo/anyshare/jsf;

    invoke-static {v0}, Lcom/lenovo/anyshare/jsf;->a(Lcom/lenovo/anyshare/jsf;)Lcom/lenovo/anyshare/ymi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hsf;->c:Lcom/lenovo/anyshare/jsf;

    invoke-static {v0}, Lcom/lenovo/anyshare/jsf;->a(Lcom/lenovo/anyshare/jsf;)Lcom/lenovo/anyshare/ymi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hsf;->b:Lcom/lenovo/anyshare/xmi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    :cond_0
    return-void
.end method
