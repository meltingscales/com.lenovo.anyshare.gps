.class public Lcom/lenovo/anyshare/hhd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ihd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rdd;Lcom/lenovo/anyshare/ndd;Lcom/lenovo/anyshare/ihd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/rdd;

.field public final synthetic c:Lcom/lenovo/anyshare/ndd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/rdd;Lcom/lenovo/anyshare/ndd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hhd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/hhd;->b:Lcom/lenovo/anyshare/rdd;

    iput-object p3, p0, Lcom/lenovo/anyshare/hhd;->c:Lcom/lenovo/anyshare/ndd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hhd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/hhd;->b:Lcom/lenovo/anyshare/rdd;

    iget-object v2, p0, Lcom/lenovo/anyshare/hhd;->c:Lcom/lenovo/anyshare/ndd;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/ihd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rdd;Lcom/lenovo/anyshare/ndd;)V

    return-void
.end method
