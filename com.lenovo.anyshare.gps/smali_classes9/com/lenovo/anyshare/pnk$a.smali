.class public final Lcom/lenovo/anyshare/pnk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/pnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lcom/lenovo/anyshare/pnk;
    .locals 8

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/pnk;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/pnk;-><init>(JJJ)V

    return-object v7
.end method
