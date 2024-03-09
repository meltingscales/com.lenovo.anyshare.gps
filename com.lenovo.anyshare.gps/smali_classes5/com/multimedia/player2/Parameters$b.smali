.class public Lcom/multimedia/player2/Parameters$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/player2/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/multimedia/player2/Parameters$AudioFormat;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/multimedia/player2/Parameters$b;->a:I

    const-string v1, "https://webrtc.liveplay.myqcloud.com/webrtc/v1/pullstream"

    .line 3
    iput-object v1, p0, Lcom/multimedia/player2/Parameters$b;->b:Ljava/lang/String;

    const-string v1, "https://webrtc.liveplay.myqcloud.com/webrtc/v1/stopstream"

    .line 4
    iput-object v1, p0, Lcom/multimedia/player2/Parameters$b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/multimedia/player2/Parameters$b;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/multimedia/player2/Parameters$b;->g:Z

    .line 7
    iput-boolean v1, p0, Lcom/multimedia/player2/Parameters$b;->e:Z

    const/16 v0, 0x3a98

    .line 8
    iput v0, p0, Lcom/multimedia/player2/Parameters$b;->h:I

    .line 9
    sget-object v0, Lcom/multimedia/player2/Parameters$AudioFormat;->OPUS:Lcom/multimedia/player2/Parameters$AudioFormat;

    iput-object v0, p0, Lcom/multimedia/player2/Parameters$b;->i:Lcom/multimedia/player2/Parameters$AudioFormat;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multimedia/player2/Parameters$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/multimedia/player2/Parameters$b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/multimedia/player2/Parameters$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/multimedia/player2/Parameters$b;->c:Ljava/lang/String;

    return-void
.end method
