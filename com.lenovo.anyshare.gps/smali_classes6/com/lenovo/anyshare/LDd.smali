.class public Lcom/lenovo/anyshare/LDd;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NDd;->a(Lcom/lenovo/anyshare/eQd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/eQd;

.field public final synthetic c:Lcom/lenovo/anyshare/NDd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NDd;Ljava/lang/String;Lcom/lenovo/anyshare/eQd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LDd;->c:Lcom/lenovo/anyshare/NDd;

    iput-object p3, p0, Lcom/lenovo/anyshare/LDd;->b:Lcom/lenovo/anyshare/eQd;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LDd;->b:Lcom/lenovo/anyshare/eQd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FLd;->b(Lcom/lenovo/anyshare/eQd;)Z

    return-void
.end method
