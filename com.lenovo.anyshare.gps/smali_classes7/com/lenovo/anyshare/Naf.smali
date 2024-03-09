.class public final Lcom/lenovo/anyshare/Naf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oaf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Oaf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oaf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Naf;->a:Lcom/lenovo/anyshare/Oaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Naf;->a:Lcom/lenovo/anyshare/Oaf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Oaf;->a:Lcom/lenovo/anyshare/Gaf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gaf;->d(Lcom/lenovo/anyshare/Gaf;)V

    return-void
.end method
