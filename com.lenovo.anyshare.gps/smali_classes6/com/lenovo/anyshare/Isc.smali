.class public interface abstract Lcom/lenovo/anyshare/Isc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Isc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Gsc;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/Isc;

    sget-object v2, Lcom/lenovo/anyshare/znc;->a:Lcom/lenovo/anyshare/Isc;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Gsc;-><init>([Lcom/lenovo/anyshare/Isc;)V

    sput-object v0, Lcom/lenovo/anyshare/Isc;->a:Lcom/lenovo/anyshare/Isc;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/lenovo/anyshare/rpc;
.end method
