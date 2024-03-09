.class public final Lcom/lenovo/anyshare/pdk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ARj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qbk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qbk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pdk$a;->a:Lcom/lenovo/anyshare/ARj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
