.class public final Lcom/lenovo/anyshare/content/webshare/WebShareStats$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/component/transfer/data/SharePortalType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$a;->c:Z

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$a;->d:I

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$a;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$a;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$a;->h:Z

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$a;->f:Lcom/ushareit/component/transfer/data/SharePortalType;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$a;->b:J

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$a;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$a;->a:J

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$a;->e:Z

    return-void
.end method
