.class public Lcom/lenovo/anyshare/Ysi$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ysi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;


# direct methods
.method public constructor <init>(ILcom/ushareit/nftmi/NFTPluginInterfaces$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Ysi$e;->a:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    return-void
.end method
