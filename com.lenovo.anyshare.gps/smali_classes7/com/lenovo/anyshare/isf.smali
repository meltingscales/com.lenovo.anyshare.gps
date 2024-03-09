.class public Lcom/lenovo/anyshare/isf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ymi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jsf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/isf;->a:Lcom/lenovo/anyshare/jsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xmi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "operate"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/isf;->a:Lcom/lenovo/anyshare/jsf;

    check-cast p1, Lcom/lenovo/anyshare/ksf$a;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/jsf;->a(Lcom/lenovo/anyshare/jsf;Lcom/lenovo/anyshare/ksf$a;)V

    goto :goto_0

    :cond_0
    const-string v1, "cs_info"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ksf$c;

    invoke-static {}, Lcom/lenovo/anyshare/Nsi;->a()Lcom/lenovo/anyshare/Nsi;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Nsi;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ksf$c;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/isf;->a:Lcom/lenovo/anyshare/jsf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jsf;->a(Lcom/lenovo/anyshare/xmi;)V

    :cond_1
    :goto_0
    return-void
.end method
