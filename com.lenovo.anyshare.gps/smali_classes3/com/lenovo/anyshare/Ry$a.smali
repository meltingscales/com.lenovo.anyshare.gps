.class public final Lcom/lenovo/anyshare/Ry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ry;
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


# virtual methods
.method public build()Lcom/lenovo/anyshare/Qy;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ry;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ry;-><init>()V

    return-object v0
.end method
