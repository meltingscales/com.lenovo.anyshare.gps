.class public final Lcom/lenovo/anyshare/a_g;
.super Lcom/lenovo/anyshare/VZg;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "Key_Cache"

.field public static final c:Lcom/lenovo/anyshare/a_g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/a_g;

    invoke-direct {v0}, Lcom/lenovo/anyshare/a_g;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/a_g;->c:Lcom/lenovo/anyshare/a_g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/VZg;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Key_Cache"

    return-object v0
.end method
