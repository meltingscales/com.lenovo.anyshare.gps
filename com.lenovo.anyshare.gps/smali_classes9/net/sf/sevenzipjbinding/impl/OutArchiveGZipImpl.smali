.class public Lnet/sf/sevenzipjbinding/impl/OutArchiveGZipImpl;
.super Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;
.source "SourceFile"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IOutCreateArchiveGZip;
.implements Lnet/sf/sevenzipjbinding/IOutUpdateArchiveGZip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl<",
        "Lnet/sf/sevenzipjbinding/IOutItemGZip;",
        ">;",
        "Lnet/sf/sevenzipjbinding/IOutCreateArchiveGZip;",
        "Lnet/sf/sevenzipjbinding/IOutUpdateArchiveGZip;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setLevel(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;->featureSetLevel(I)V

    return-void
.end method
