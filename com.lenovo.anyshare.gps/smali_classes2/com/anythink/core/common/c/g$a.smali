.class public final Lcom/anythink/core/common/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "request_info"

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "req_type"

.field public static final d:Ljava/lang/String; = "req_url"

.field public static final e:Ljava/lang/String; = "req_head"

.field public static final f:Ljava/lang/String; = "req_content"

.field public static final g:Ljava/lang/String; = "time"

.field public static final h:Ljava/lang/String; = "extra"

.field public static final i:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS request_info(id TEXT, req_type INTEGER, req_url TEXT, req_head TEXT, req_content TEXT, time INTEGER, extra TEXT )"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
