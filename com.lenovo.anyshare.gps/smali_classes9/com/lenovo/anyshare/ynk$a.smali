.class public final Lcom/lenovo/anyshare/ynk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ynk;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/ynk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lcom/lenovo/anyshare/ynk;
    .locals 9

    .line 1
    new-instance v8, Lcom/lenovo/anyshare/ynk;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/ynk;-><init>(JJJLcom/lenovo/anyshare/Ulk;)V

    return-object v8
.end method
