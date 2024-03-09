.class public Lcom/lenovo/anyshare/xQb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xQb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xQb;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xQb;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/lenovo/anyshare/xQb;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/xQb;->a(J)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xQb;->g:Lcom/lenovo/anyshare/MQb;

    return-void
.end method
