.class public Lcom/lenovo/anyshare/NCi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OCi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/QCi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/NCi;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/NCi;->c:Lcom/lenovo/anyshare/QCi;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NCi;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/NCi;->c:Lcom/lenovo/anyshare/QCi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    return-void
.end method
