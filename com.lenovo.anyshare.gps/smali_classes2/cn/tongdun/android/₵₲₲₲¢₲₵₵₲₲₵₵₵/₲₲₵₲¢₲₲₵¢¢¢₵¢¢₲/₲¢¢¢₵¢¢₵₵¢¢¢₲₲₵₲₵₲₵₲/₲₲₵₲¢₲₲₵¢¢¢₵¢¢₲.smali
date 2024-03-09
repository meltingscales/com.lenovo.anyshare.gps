.class public Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲;
.super Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲¢₵¢¢₵¢¢$₵₲¢₵¢¢₵¢¢;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲¢₵¢¢₵¢¢$₵₲₲₲¢₲₵₵₲₲₵₵₵;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲¢₵¢¢₵¢¢$₵₲¢₵¢¢₵¢¢;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p2, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲¢₵¢¢₵¢¢$₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v1, p2, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲¢₵¢¢₵¢¢$₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲¢₵¢¢₵¢¢:J

    iget p2, p2, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲¢₵¢¢₵¢¢$₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:I

    int-to-long v3, p2

    mul-long p3, p3, v3

    add-long/2addr v1, p3

    invoke-virtual {p1, v0, v1, v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₵₲¢₵¢¢₵¢¢(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲¢₵¢¢₵¢¢$₵₲¢₵¢¢₵¢¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:J

    const-wide/16 p2, 0x8

    add-long/2addr p2, v1

    invoke-virtual {p1, v0, p2, p3}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲¢₵¢¢₵¢¢$₵₲¢₵¢¢₵¢¢;->₵₲₲₲¢₲₵₵₲₲₵₵₵:J

    const-wide/16 p2, 0x10

    add-long/2addr p2, v1

    invoke-virtual {p1, v0, p2, p3}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲¢₵¢¢₵¢¢$₵₲¢₵¢¢₵¢¢;->₵₲¢₵¢¢₵¢¢:J

    const-wide/16 p2, 0x28

    add-long/2addr v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₵¢₵₵₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲¢₵¢¢₵¢¢$₵₲¢₵¢¢₵¢¢;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:J

    return-void
.end method
