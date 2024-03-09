.class public final Lcom/lenovo/anyshare/Lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mch;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mch;

.field public final synthetic b:Lcom/lenovo/anyshare/Dch$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mch;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Lch;->a:Lcom/lenovo/anyshare/Mch;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lch;->b:Lcom/lenovo/anyshare/Dch$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lch;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Lch;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lch;->a:Lcom/lenovo/anyshare/Mch;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lch;->b:Lcom/lenovo/anyshare/Dch$b;

    sget-object v2, Lcom/ushareit/mcds/core/db/data/DisappearType;->unfold:Lcom/ushareit/mcds/core/db/data/DisappearType;

    iget-object v3, p0, Lcom/lenovo/anyshare/Lch;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Lch;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Mch;->a(Lcom/lenovo/anyshare/Mch;Lcom/lenovo/anyshare/Dch$b;Lcom/ushareit/mcds/core/db/data/DisappearType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
