.class public final Lnet/sf/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCryptoCallback;
.super Lnet/sf/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;
.source "SourceFile"

# interfaces
.implements Lnet/sf/sevenzipjbinding/ICryptoGetTextPassword;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sf/sevenzipjbinding/impl/InArchiveImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExtractSlowCryptoCallback"
.end annotation


# instance fields
.field public password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/sf/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;-><init>(Lnet/sf/sevenzipjbinding/ISequentialOutStream;)V

    .line 2
    iput-object p2, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCryptoCallback;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cryptoGetTextPassword()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCryptoCallback;->password:Ljava/lang/String;

    return-object v0
.end method
