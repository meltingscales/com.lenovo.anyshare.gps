.class public final Lcom/lenovo/anyshare/yDb;
.super Lcom/lenovo/anyshare/xDb;
.source "SourceFile"


# static fields
.field public static final b:Lcom/lenovo/anyshare/yDb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yDb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yDb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yDb;->b:Lcom/lenovo/anyshare/yDb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/xDb;-><init>(ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method
