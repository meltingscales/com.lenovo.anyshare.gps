.class public Lcom/anythink/expressad/exoplayer/j/s$c;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/j/s$c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public final d:I

.field public final e:Lcom/anythink/expressad/exoplayer/j/k;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/s$c;->e:Lcom/anythink/expressad/exoplayer/j/k;

    .line 3
    iput p2, p0, Lcom/anythink/expressad/exoplayer/j/s$c;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/anythink/expressad/exoplayer/j/k;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/j/s$c;->e:Lcom/anythink/expressad/exoplayer/j/k;

    .line 9
    iput p3, p0, Lcom/anythink/expressad/exoplayer/j/s$c;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anythink/expressad/exoplayer/j/k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/j/s$c;->e:Lcom/anythink/expressad/exoplayer/j/k;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/anythink/expressad/exoplayer/j/s$c;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/anythink/expressad/exoplayer/j/k;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/j/s$c;->e:Lcom/anythink/expressad/exoplayer/j/k;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/anythink/expressad/exoplayer/j/s$c;->d:I

    return-void
.end method
