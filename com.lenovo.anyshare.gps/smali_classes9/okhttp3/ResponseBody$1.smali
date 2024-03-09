.class public Lokhttp3/ResponseBody$1;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLcom/lenovo/anyshare/ysk;)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic val$content:Lcom/lenovo/anyshare/ysk;

.field public final synthetic val$contentLength:J

.field public final synthetic val$contentType:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLcom/lenovo/anyshare/ysk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/ResponseBody$1;->val$contentType:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/ResponseBody$1;->val$contentLength:J

    iput-object p4, p0, Lokhttp3/ResponseBody$1;->val$content:Lcom/lenovo/anyshare/ysk;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$1;->val$contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$1;->val$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public source()Lcom/lenovo/anyshare/ysk;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$1;->val$content:Lcom/lenovo/anyshare/ysk;

    return-object v0
.end method
