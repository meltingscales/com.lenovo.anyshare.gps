.class public final Lcom/anythink/core/common/c/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "placement_ad_impression"

.field public static final b:Ljava/lang/String; = "format"

.field public static final c:Ljava/lang/String; = "placement_id"

.field public static final d:Ljava/lang/String; = "adsource_id"

.field public static final e:Ljava/lang/String; = "hour_time"

.field public static final f:Ljava/lang/String; = "hour_imp"

.field public static final g:Ljava/lang/String; = "date_time"

.field public static final h:Ljava/lang/String; = "date_imp"

.field public static final i:Ljava/lang/String; = "show_time"

.field public static final j:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS placement_ad_impression(format INTEGER ,placement_id TEXT ,adsource_id TEXT ,hour_time TEXT ,hour_imp INTEGER ,date_time TEXT ,date_imp INTEGER , show_time INTEGER)"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
