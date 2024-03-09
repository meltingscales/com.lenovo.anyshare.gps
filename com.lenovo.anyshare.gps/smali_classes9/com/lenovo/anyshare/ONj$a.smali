.class public final Lcom/lenovo/anyshare/ONj$a;
.super Lcom/lenovo/anyshare/ONj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ONj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/TNj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TNj;->b()Lcom/lenovo/anyshare/TNj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ONj$a;->a:Lcom/lenovo/anyshare/TNj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ONj;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/NNj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ONj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/TNj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ONj$a;->a:Lcom/lenovo/anyshare/TNj;

    return-object v0
.end method
