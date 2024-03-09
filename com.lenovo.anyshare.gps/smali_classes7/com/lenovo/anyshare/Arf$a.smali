.class public Lcom/lenovo/anyshare/Arf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Arf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lcom/lenovo/anyshare/Arf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Arf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Arf$a;->c:Lcom/lenovo/anyshare/Arf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Arf;Lcom/lenovo/anyshare/zrf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Arf$a;-><init>(Lcom/lenovo/anyshare/Arf;)V

    return-void
.end method
