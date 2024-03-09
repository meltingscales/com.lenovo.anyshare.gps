.class public Lcom/lenovo/anyshare/Ipg$a;
.super Lcom/lenovo/anyshare/Fpg$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ipg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Lcom/lenovo/anyshare/Ipg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ipg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ipg$a;->B:Lcom/lenovo/anyshare/Ipg;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fpg$b;-><init>(Lcom/lenovo/anyshare/Fpg;)V

    return-void
.end method
