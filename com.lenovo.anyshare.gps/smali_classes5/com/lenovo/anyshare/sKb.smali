.class public Lcom/lenovo/anyshare/sKb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "THis Mini Program is not right!"

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ewe;->a(Ljava/lang/String;I)V

    return-void
.end method
