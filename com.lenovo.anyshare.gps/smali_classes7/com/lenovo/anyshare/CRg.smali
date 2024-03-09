.class public Lcom/lenovo/anyshare/CRg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MRg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dfe$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/dfe$a;

.field public final synthetic c:Lcom/lenovo/anyshare/MRg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MRg;Ljava/lang/String;Lcom/lenovo/anyshare/dfe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CRg;->c:Lcom/lenovo/anyshare/MRg;

    iput-object p2, p0, Lcom/lenovo/anyshare/CRg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/CRg;->b:Lcom/lenovo/anyshare/dfe$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CRg;->c:Lcom/lenovo/anyshare/MRg;

    invoke-static {p1}, Lcom/lenovo/anyshare/MRg;->a(Lcom/lenovo/anyshare/MRg;)Lcom/lenovo/anyshare/Yg;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/CRg;->a:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/BRg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BRg;-><init>(Lcom/lenovo/anyshare/CRg;)V

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Yg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Sg;)V

    return-void
.end method
