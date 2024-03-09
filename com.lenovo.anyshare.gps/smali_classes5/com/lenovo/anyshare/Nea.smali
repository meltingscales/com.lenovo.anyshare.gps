.class public final synthetic Lcom/lenovo/anyshare/Nea;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Nea;->a:Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;

    iput p2, p0, Lcom/lenovo/anyshare/Nea;->b:I

    iput p3, p0, Lcom/lenovo/anyshare/Nea;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Nea;->a:Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;

    iget v1, p0, Lcom/lenovo/anyshare/Nea;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/Nea;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->a(II)V

    return-void
.end method
