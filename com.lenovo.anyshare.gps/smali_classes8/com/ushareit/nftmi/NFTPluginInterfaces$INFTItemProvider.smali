.class public interface abstract Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nftmi/NFTPluginInterfaces$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nftmi/NFTPluginInterfaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INFTItemProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/io/InputStream;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;
.end method

.method public abstract a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
.end method

.method public abstract b(Lcom/lenovo/anyshare/xqf;)Z
.end method

.method public abstract b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
.end method
