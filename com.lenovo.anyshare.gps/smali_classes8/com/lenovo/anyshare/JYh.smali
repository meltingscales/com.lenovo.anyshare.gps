.class public final Lcom/lenovo/anyshare/JYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MYh;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/anyshare/JYh;->a:J

    iput-wide p3, p0, Lcom/lenovo/anyshare/JYh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/JYh;->a:J

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/JYh;->b:J

    div-long/2addr v0, v2

    return-void
.end method
