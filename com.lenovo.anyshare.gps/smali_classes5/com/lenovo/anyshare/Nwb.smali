.class public Lcom/lenovo/anyshare/Nwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ysi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Owb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Owb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Owb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nwb;->a:Lcom/lenovo/anyshare/Owb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Nwb;->a:Lcom/lenovo/anyshare/Owb;

    invoke-static {p2}, Lcom/lenovo/anyshare/Owb;->a(Lcom/lenovo/anyshare/Owb;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Fli;

    invoke-direct {v0, p3, p4}, Lcom/lenovo/anyshare/Fli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Fli;)V

    return-void
.end method
