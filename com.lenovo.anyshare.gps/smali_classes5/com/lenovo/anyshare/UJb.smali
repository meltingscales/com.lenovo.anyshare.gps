.class public Lcom/lenovo/anyshare/UJb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VJb;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/VJb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VJb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UJb;->b:Lcom/lenovo/anyshare/VJb;

    iput-object p2, p0, Lcom/lenovo/anyshare/UJb;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UJb;->a:Landroid/content/Context;

    instance-of v0, p1, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->eb()V

    :cond_0
    return-void
.end method
