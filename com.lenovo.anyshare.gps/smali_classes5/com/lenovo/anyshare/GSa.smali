.class public Lcom/lenovo/anyshare/GSa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GSa;->c:Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;

    iput-object p2, p0, Lcom/lenovo/anyshare/GSa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/GSa;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GSa;->c:Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;

    iget-object v0, p0, Lcom/lenovo/anyshare/GSa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/GSa;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;->a(Lcom/lenovo/anyshare/main/widget/MainTransHomeTopView2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
