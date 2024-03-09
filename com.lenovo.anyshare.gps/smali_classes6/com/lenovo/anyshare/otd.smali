.class public Lcom/lenovo/anyshare/otd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rtd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;Lcom/lenovo/anyshare/jae$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/kdd$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/otd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/otd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/otd;->c:Lcom/lenovo/anyshare/kdd$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/otd;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/otd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/otd;->c:Lcom/lenovo/anyshare/kdd$a;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/rtd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;)V

    return-void
.end method
