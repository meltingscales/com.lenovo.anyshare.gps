.class public Lcom/apm/insight/runtime/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/os/Message;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/os/Message;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/runtime/u$d;->a:Landroid/os/Message;

    iput-wide p2, p0, Lcom/apm/insight/runtime/u$d;->b:J

    return-void
.end method
