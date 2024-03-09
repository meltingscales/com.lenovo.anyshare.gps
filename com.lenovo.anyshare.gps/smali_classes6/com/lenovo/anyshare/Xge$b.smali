.class public Lcom/lenovo/anyshare/Xge$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(JZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Xge$b;->a:J

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Xge$b;->b:Z

    .line 4
    iput-wide p4, p0, Lcom/lenovo/anyshare/Xge$b;->d:J

    .line 5
    iput-object p6, p0, Lcom/lenovo/anyshare/Xge$b;->c:Ljava/lang/String;

    return-void
.end method
