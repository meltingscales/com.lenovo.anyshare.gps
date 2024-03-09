.class public Lcom/lenovo/anyshare/gxd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hxd;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/hxd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hxd;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gxd;->c:Lcom/lenovo/anyshare/hxd;

    iput-object p2, p0, Lcom/lenovo/anyshare/gxd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/gxd;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gxd;->c:Lcom/lenovo/anyshare/hxd;

    iget-object v0, p0, Lcom/lenovo/anyshare/gxd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/gxd;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/hxd;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
