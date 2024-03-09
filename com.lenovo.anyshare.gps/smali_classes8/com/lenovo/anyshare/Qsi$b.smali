.class public Lcom/lenovo/anyshare/Qsi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/Qsi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qsi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qsi$b;->f:Lcom/lenovo/anyshare/Qsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Qsi$b;->a:J

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Qsi$b;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Qsi$b;->c:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/Qsi$b;->d:J

    return-void
.end method
