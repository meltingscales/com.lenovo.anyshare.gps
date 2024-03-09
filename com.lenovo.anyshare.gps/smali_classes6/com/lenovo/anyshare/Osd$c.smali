.class public Lcom/lenovo/anyshare/Osd$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Osd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ad_detail_config"

.field public static b:I = 0x4

.field public static c:Z = false

.field public static d:J = 0x7530L

.field public static e:J = 0x7d0L

.field public static f:J = 0x1388L

.field public static g:J = 0xbb8L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Psd;

    const-string v1, "DetailAdConfig.init"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Psd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
