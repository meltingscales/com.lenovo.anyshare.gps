.class public Lcom/lenovo/anyshare/nRd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oRd;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/oRd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nRd;->c:Lcom/lenovo/anyshare/oRd;

    iput-object p2, p0, Lcom/lenovo/anyshare/nRd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/nRd;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nRd;->c:Lcom/lenovo/anyshare/oRd;

    iget-object p1, p1, Lcom/lenovo/anyshare/oRd;->a:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    iget-object v0, p0, Lcom/lenovo/anyshare/nRd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/nRd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ads/sharemob/views/ShareMobWebView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
