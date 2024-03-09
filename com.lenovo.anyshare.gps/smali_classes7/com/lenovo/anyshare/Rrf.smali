.class public Lcom/lenovo/anyshare/Rrf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Trf;-><init>(Lcom/lenovo/anyshare/Eqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Trf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Trf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rrf;->b:Lcom/lenovo/anyshare/Trf;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Qrf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qrf;-><init>(Lcom/lenovo/anyshare/Rrf;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Chh;->a(Lcom/lenovo/anyshare/Ahh$b;)V

    return-void
.end method
