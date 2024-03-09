.class public interface abstract Lcom/google/android/exoplayer2/util/ExternalLibraryLoader$CustomExternalLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/ExternalLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomExternalLibraryLoader"
.end annotation


# virtual methods
.method public abstract loadNativeLibrary(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation
.end method
