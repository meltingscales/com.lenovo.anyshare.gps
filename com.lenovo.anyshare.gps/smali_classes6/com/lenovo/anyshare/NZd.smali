.class public Lcom/lenovo/anyshare/NZd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:Ljava/lang/String;

.field public c:D

.field public d:Lcom/lenovo/anyshare/Bwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rewAction"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/NZd;->b:Ljava/lang/String;

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/NZd;->c:D

    return-void
.end method
